func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a2, a2, a1
	addiw	a2, a2, -4
	add	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a2, a2, a1
	addiw	a2, a2, -4
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	not	a1, a1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	not	a1, a1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a2, a2, a1
	addi	a2, a2, -8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000062:                   # @func0000000000000062
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	li	a1, 17
	slli	a1, a1, 34
	mulhu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	addiw	a2, a2, 3
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	subw	a2, a2, a1
	addiw	a2, a2, -17
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a2, a2, a1
	addi	a2, a2, -10
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
