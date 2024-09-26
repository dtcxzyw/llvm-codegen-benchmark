func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	srliw	a0, a0, 9
	slli	a0, a0, 9
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
