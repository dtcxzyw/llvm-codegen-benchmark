func0000000000000059:                   # @func0000000000000059
	sraiw	a1, a0, 31
	andi	a1, a1, 13
	add	a0, a0, a1
	addiw	a0, a0, -13
	ret
func000000000000005b:                   # @func000000000000005b
	sraiw	a1, a0, 31
	andi	a1, a1, 13
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func00000000000000db:                   # @func00000000000000db
	sext.w	a1, a0
	slti	a1, a1, 3
	negw	a1, a1
	andi	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000d3:                   # @func00000000000000d3
	sext.w	a1, a0
	sltiu	a1, a1, 3
	negw	a1, a1
	andi	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a0
	slli	a1, a1, 30
	srli	a1, a1, 61
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func00000000000000e9:                   # @func00000000000000e9
	sext.w	a1, a0
	slti	a1, a1, 181
	addi	a1, a1, -1
	andi	a1, a1, -360
	add	a0, a0, a1
	addiw	a0, a0, 180
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a0
	slti	a1, a1, 381
	addi	a1, a1, -1
	andi	a1, a1, -30
	add	a0, a0, a1
	addiw	a0, a0, -353
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a0
	lui	a2, 1
	addiw	a2, a2, 906
	slt	a1, a2, a1
	lui	a2, 1048575
	addi	a2, a2, -907
	negw	a1, a1
	and	a1, a1, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
