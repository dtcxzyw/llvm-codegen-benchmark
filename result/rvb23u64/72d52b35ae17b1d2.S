func0000000000000014:                   # @func0000000000000014
	srli	a3, a2, 1
	sltu	a0, a0, a1
	not	a1, a3
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a3, a2, 1
	sltu	a0, a1, a0
	not	a1, a3
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a3, a2, 1
	slt	a0, a0, a1
	not	a1, a3
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a3, a2, 1
	sltu	a0, a0, a1
	not	a1, a3
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a3, a2, 1
	slt	a0, a1, a0
	not	a1, a3
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
