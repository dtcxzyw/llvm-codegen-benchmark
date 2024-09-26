func0000000000000601:                   # @func0000000000000601
	snez	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000638:                   # @func0000000000000638
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000631:                   # @func0000000000000631
	snez	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000634:                   # @func0000000000000634
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000081:                   # @func0000000000000081
	seqz	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000434:                   # @func0000000000000434
	srli	a1, a1, 48
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000611:                   # @func0000000000000611
	snez	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000618:                   # @func0000000000000618
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000438:                   # @func0000000000000438
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret
func000000000000051a:                   # @func000000000000051a
	lui	a2, 122
	addiw	a2, a2, 288
	slt	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 1801
	xori	a0, a0, 1
	ret
func0000000000000604:                   # @func0000000000000604
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000616:                   # @func0000000000000616
	snez	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 65
	ret
func0000000000000084:                   # @func0000000000000084
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000023c:                   # @func000000000000023c
	sltiu	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000431:                   # @func0000000000000431
	srli	a1, a1, 14
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	not	a1, a1
	srli	a1, a1, 63
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000061a:                   # @func000000000000061a
	snez	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000063c:                   # @func000000000000063c
	snez	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000234:                   # @func0000000000000234
	sltiu	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, 11
	ret
func0000000000000531:                   # @func0000000000000531
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000506:                   # @func0000000000000506
	slti	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 2
	ret
func000000000000060a:                   # @func000000000000060a
	snez	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 30
	xori	a0, a0, 1
	ret
