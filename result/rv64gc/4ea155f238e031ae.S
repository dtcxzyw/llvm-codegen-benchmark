func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	slli	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	mul	a1, a2, a0
	li	a0, 0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
