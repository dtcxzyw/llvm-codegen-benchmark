func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -3
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 3
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a2
	addi	a0, a0, 14
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 6
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 1
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 2
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a2, a2, -1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 3
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
