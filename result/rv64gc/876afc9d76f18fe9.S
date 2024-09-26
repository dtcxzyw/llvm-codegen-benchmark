func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 27
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 27
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 30
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 30
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
