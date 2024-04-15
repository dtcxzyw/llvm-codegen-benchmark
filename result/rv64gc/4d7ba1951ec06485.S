func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	lui	a1, 1024
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	ori	a0, a0, 64
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	ori	a0, a0, 4
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	ori	a0, a0, 128
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	lui	a1, 270336
	addi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
