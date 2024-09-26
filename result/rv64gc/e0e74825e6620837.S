func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000004e:                   # @func000000000000004e
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 29
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002e:                   # @func000000000000002e
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 29
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 29
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000001e:                   # @func000000000000001e
	addiw	a2, a2, -1
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
