func0000000000000601:                   # @func0000000000000601
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	addi	a2, a2, -1
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000638:                   # @func0000000000000638
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000634:                   # @func0000000000000634
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000636:                   # @func0000000000000636
	snez	a2, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000631:                   # @func0000000000000631
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000431:                   # @func0000000000000431
	lui	a3, 477
	addi	a3, a3, -667
	slli	a3, a3, 41
	addi	a3, a3, -1
	sltu	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000061a:                   # @func000000000000061a
	snez	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000618:                   # @func0000000000000618
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000614:                   # @func0000000000000614
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000051b:                   # @func000000000000051b
	lui	a3, 244
	addiw	a3, a3, 575
	slt	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000051c:                   # @func000000000000051c
	lui	a3, 244
	addiw	a3, a3, 575
	slt	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000511:                   # @func0000000000000511
	lui	a3, 244141
	addiw	a3, a3, -1537
	slt	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000538:                   # @func0000000000000538
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 1
	slt	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
