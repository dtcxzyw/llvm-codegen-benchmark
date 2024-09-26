func0000000000000354:                   # @func0000000000000354
	slli	a1, a1, 18
	add	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -2048
	sgtz	a0, a0
	ret
func000000000000034a:                   # @func000000000000034a
	sh2add	a0, a1, a0
	addiw	a0, a0, -8
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 13
	add	a0, a0, a1
	lui	a1, 486
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func000000000000035a:                   # @func000000000000035a
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret
func0000000000000358:                   # @func0000000000000358
	sh2add	a0, a1, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 199
	xori	a0, a0, 1
	ret
func0000000000000374:                   # @func0000000000000374
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
func0000000000000378:                   # @func0000000000000378
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 20
	snez	a0, a0
	ret
