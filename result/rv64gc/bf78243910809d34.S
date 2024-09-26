func0000000000000096:                   # @func0000000000000096
	seqz	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	seqz	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000638:                   # @func0000000000000638
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000631:                   # @func0000000000000631
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000601:                   # @func0000000000000601
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000634:                   # @func0000000000000634
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000438:                   # @func0000000000000438
	srli	a2, a2, 14
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000434:                   # @func0000000000000434
	srli	a2, a2, 14
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000060c:                   # @func000000000000060c
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000611:                   # @func0000000000000611
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000511:                   # @func0000000000000511
	lui	a3, 244141
	addiw	a3, a3, -1537
	slt	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000516:                   # @func0000000000000516
	lui	a3, 244141
	addiw	a3, a3, -1537
	slt	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
