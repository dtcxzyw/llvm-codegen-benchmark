func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	slli.uw	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	slli	a0, a0, 12
	lui	a1, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, -1
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 27392
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -1
	slli.uw	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 1
	slli.uw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -1
	slli	a0, a0, 33
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	slli	a0, a0, 54
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1
	slli	a0, a0, 49
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a0, a0, 1846
	slli.uw	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	li	a1, -623
	slli	a1, a1, 48
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 58
	bseti	a1, zero, 58
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	slli	a0, a0, 58
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 58
	li	a1, -1
	slli	a1, a1, 58
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addiw	a0, a0, 1
	slli	a0, a0, 4
	ret
