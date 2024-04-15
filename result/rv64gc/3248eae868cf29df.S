func0000000000000551:                   # @func0000000000000551
	srai	a2, a2, 5
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000055c:                   # @func000000000000055c
	srai	a2, a2, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000558:                   # @func0000000000000558
	srai	a2, a2, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 231934
	addiw	a1, a1, -1664
	sltu	a0, a1, a0
	ret
func000000000000055a:                   # @func000000000000055a
	srai	a2, a2, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000556:                   # @func0000000000000556
	srai	a2, a2, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000554:                   # @func0000000000000554
	srai	a2, a2, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a2, 31
	slli	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func000000000000040a:                   # @func000000000000040a
	srai	a2, a2, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000050a:                   # @func000000000000050a
	srai	a2, a2, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 29
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 4
	srai	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
