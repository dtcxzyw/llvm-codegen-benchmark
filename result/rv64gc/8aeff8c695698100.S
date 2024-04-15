func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a2, a2, 32
	or	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	or	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
