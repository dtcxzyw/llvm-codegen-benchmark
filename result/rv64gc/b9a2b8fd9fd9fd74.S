func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 5
	slli	a1, a1, 21
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a2, a2, 12
	slli	a1, a1, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a2, a2, 255
	slli	a2, a2, 12
	slli	a1, a1, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a2, a2, 32
	slli	a1, a1, 24
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	slli	a2, a2, 24
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 20
	slli	a1, a1, 28
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 24
	slli	a1, a1, 16
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
