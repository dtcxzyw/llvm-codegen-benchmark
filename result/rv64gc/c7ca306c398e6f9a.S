func000000000000014a:                   # @func000000000000014a
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000150:                   # @func0000000000000150
	slli	a1, a1, 3
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 108
	add	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a1, a1, 1
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 34
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 3
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000052:                   # @func0000000000000052
	slli	a1, a1, 3
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000100:                   # @func0000000000000100
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
