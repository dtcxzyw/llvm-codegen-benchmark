func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a1, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 162
	addw	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	addw	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a1, a0, 51
	addi	a1, a1, -1
	andi	a1, a1, -50
	add	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a1, a1, a0
	neg	a1, a1
	lui	a2, 1048560
	addiw	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001d8:                   # @func00000000000001d8
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a1, a1, a0
	neg	a1, a1
	lui	a2, 1048544
	addiw	a2, a2, 30
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 255
	addi	a1, a1, -1
	andi	a1, a1, -255
	add	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a1, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, -255
	addw	a0, a0, a1
	ret
