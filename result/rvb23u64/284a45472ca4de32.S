func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	addiw	a2, a2, -1952
	and	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 8
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 256
	li	a2, 10
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 524032
	and	a1, a1, a2
	li	a2, 53
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1076
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 52
	srli	a1, a1, 52
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 4
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 4
	li	a2, 228
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 15
	sltiu	a1, a1, 3
	li	a2, 1024
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 510
	sltiu	a1, a1, 62
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret
