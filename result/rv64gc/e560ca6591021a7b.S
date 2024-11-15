func0000000000000061:                   # @func0000000000000061
	sltiu	a1, a0, 34
	addi	a1, a1, -1
	andi	a1, a1, -34
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a0, 40
	addi	a1, a1, -1
	andi	a1, a1, -40
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a1, 244141
	lui	a2, 804435
	addiw	a1, a1, -1537
	addiw	a2, a2, 1536
	slt	a1, a1, a0
	neg	a1, a1
	and	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, -576
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	lui	a1, 244141
	lui	a2, 804435
	addiw	a1, a1, -1537
	addiw	a2, a2, 1536
	slt	a1, a1, a0
	neg	a1, a1
	and	a1, a1, a2
	lui	a2, 243896
	addiw	a2, a2, 1984
	add	a0, a0, a2
	add	a0, a0, a1
	ret
