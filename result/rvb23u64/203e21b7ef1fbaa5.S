func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	addi	a1, a0, -121
	sltiu	a1, a1, 4
	addi	a0, a0, -48
	sltiu	a0, a0, 69
	or	a0, a0, a1
	ret
func0000000000000a88:                   # @func0000000000000a88
	addi	a1, a0, -2048
	addiw	a1, a1, -52
	sltiu	a1, a1, 900
	addiw	a0, a0, -1100
	sltiu	a0, a0, 100
	or	a0, a0, a1
	ret
func0000000000000a90:                   # @func0000000000000a90
	lui	a1, 1048566
	addi	a1, a1, 1493
	addw	a1, a1, a0
	lui	a2, 37
	addiw	a2, a2, -1971
	sltu	a1, a1, a2
	lui	a2, 1048274
	addi	a3, a2, -632
	addw	a0, a0, a3
	addiw	a2, a2, -584
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	lui	a1, 1034740
	addi	a1, a1, 1024
	add	a1, a1, a0
	srliw	a1, a1, 4
	sltiu	a1, a1, 477
	lui	a2, 1034754
	addi	a2, a2, 1024
	add	a0, a0, a2
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	or	a0, a0, a1
	ret
