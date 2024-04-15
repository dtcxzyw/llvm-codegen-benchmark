func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a0, a0
	snez	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	snez	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000354:                   # @func0000000000000354
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 60
	addi	a0, a0, -1
	andi	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000003fa:                   # @func00000000000003fa
	andi	a0, a0, 128
	add	a1, a1, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret
