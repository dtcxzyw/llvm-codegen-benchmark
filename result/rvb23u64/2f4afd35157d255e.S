func00000000000000f1:                   # @func00000000000000f1
	bexti	a1, a1, 11
	li	a2, 48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, -1968
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	bexti	a1, a1, 60
	li	a2, -704
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func00000000000000a1:                   # @func00000000000000a1
	bexti	a1, a1, 33
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
