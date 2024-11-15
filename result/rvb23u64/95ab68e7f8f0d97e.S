func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 3
	srli	a0, a0, 27
	lui	a2, 4096
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 32
	li	a1, 1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a1, a0, 63
	sgtz	a0, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a0, 32
	lui	a2, 477
	addi	a2, a2, -667
	slli	a2, a2, 41
	addi	a2, a2, -1
	sltu	a0, a2, a0
	czero.nez	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a0, a0, 56
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a1, a0, 32
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
