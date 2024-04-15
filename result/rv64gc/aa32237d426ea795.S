func0000000000000059:                   # @func0000000000000059
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 24
	add	a0, a0, a1
	addiw	a0, a0, -24
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000159:                   # @func0000000000000159
	addw	a0, a0, a1
	slti	a1, a0, 50
	negw	a1, a1
	andi	a1, a1, 100
	add	a0, a0, a1
	addiw	a0, a0, 1900
	ret
func0000000000000168:                   # @func0000000000000168
	add	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	slt	a1, a1, a0
	neg	a1, a1
	lui	a2, 804435
	addiw	a2, a2, 1536
	and	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, -576
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000169:                   # @func0000000000000169
	add	a0, a0, a1
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
	add	a0, a0, a1
	andi	a1, a0, 255
	sltiu	a1, a1, 94
	addi	a1, a1, -1
	andi	a1, a1, -94
	add	a0, a0, a1
	addi	a0, a0, 33
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	andi	a1, a0, 255
	sltiu	a1, a1, 94
	addi	a1, a1, -1
	andi	a1, a1, -94
	add	a0, a0, a1
	addi	a0, a0, 33
	ret
