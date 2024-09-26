func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 16
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 1
	sltiu	a0, a0, 11
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, -20
	srli	a0, a0, 12
	sltiu	a0, a0, 5
	czero.nez	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a1, a1, 1
	srai	a0, a0, 63
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 32
	addi	a0, a0, -1
	li	a2, 31
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -1
	sltiu	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a1, a1, 1
	sltiu	a0, a0, 8
	czero.nez	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, -1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	slti	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
