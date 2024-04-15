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
func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, 1
	slli	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1023
	slli	a0, a0, 52
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
func0000000000000017:                   # @func0000000000000017
	addiw	a0, a0, 1
	slli	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 219
	slli	a0, a0, 56
	ret
