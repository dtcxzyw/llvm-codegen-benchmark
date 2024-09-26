func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 1
	addiw	a1, a1, 2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	slli	a1, a1, 6
	addiw	a1, a1, 64
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 6
	addiw	a1, a1, 64
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	slli	a1, a1, 1
	addiw	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 2
	addiw	a1, a1, -12
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 2
	addiw	a1, a1, -3
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	slli	a1, a1, 2
	addiw	a1, a1, -12
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret
func0000000000000176:                   # @func0000000000000176
	slli	a1, a1, 1
	addiw	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000017a:                   # @func000000000000017a
	slli	a1, a1, 2
	addiw	a1, a1, -3
	addi	a0, a0, 64
	slt	a0, a1, a0
	ret
