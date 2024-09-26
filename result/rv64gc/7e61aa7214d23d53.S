func000000000000003f:                   # @func000000000000003f
	addiw	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	addiw	a1, a1, 514
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	addiw	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 92
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addiw	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
