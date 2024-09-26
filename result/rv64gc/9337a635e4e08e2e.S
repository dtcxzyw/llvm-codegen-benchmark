func0000000000000344:                   # @func0000000000000344
	add	a2, a2, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a2, a2, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	add	a2, a2, a0
	slt	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000036a:                   # @func000000000000036a
	add	a2, a2, a0
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	add	a2, a2, a0
	slt	a1, a2, a1
	lui	a2, 372529
	slli	a2, a2, 2
	addi	a2, a2, 489
	slli	a2, a2, 14
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a2, a2, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, -119
	and	a0, a0, a1
	ret
