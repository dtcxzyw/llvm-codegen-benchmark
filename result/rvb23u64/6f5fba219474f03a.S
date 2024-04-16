func0000000000000003:                   # @func0000000000000003
	lui	a2, 8
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 1792
	xor	a1, a1, a2
	seqz	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 96
	lui	a2, 1048573
	addiw	a2, a2, 48
	czero.nez	a1, a2, a1
	lui	a2, 3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 12
	addi	a1, a1, -8
	lui	a2, 914960
	addiw	a2, a2, 129
	czero.nez	a1, a2, a1
	lui	a2, 921600
	addiw	a2, a2, -1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 491520
	and	a1, a1, a2
	lui	a2, 292864
	sltu	a1, a2, a1
	lui	a2, 8
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
