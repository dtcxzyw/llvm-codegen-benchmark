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
func0000000000000061:                   # @func0000000000000061
	sltiu	a1, a0, 34
	addi	a1, a1, -1
	andi	a1, a1, -34
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a0, 255
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, -32
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
	lui	a1, 244141
	addiw	a1, a1, -1537
	slt	a1, a1, a0
	neg	a1, a1
	lui	a2, 804435
	addiw	a2, a2, 1536
	and	a1, a1, a2
	lui	a2, 243896
	addiw	a2, a2, 1984
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 255
	sltiu	a1, a1, 94
	addi	a1, a1, -1
	andi	a1, a1, -94
	add	a0, a0, a1
	addi	a0, a0, 33
	ret
