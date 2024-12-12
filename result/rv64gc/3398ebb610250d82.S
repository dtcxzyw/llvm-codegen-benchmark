func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 33
	li	a2, 1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a1, a1, -22
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 30
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, 5
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000006e:                   # @func000000000000006e
	addiw	a1, a1, -1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 2047
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, -6
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 30
	li	a2, -1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 29
	li	a2, 7
	slli	a2, a2, 29
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 29
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
