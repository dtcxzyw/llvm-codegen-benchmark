func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	slli	a1, a1, 5
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slliw	a1, a1, 30
	or	a0, a0, a1
	ret
