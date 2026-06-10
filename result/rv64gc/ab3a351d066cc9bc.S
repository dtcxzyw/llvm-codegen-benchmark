func0000000000000074:
	addi	a1, a1, 6
	slli	a1, a1, 48
	slli	a0, a0, 50
	srli	a1, a1, 48
	srli	a0, a0, 50
	sltu	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 32
	addiw	a1, a1, 3
	addi	a2, a2, -4
	andi	a1, a1, -4
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	addi	a1, a1, 1
	xor	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, 1
	xor	a0, a0, a1
	slli	a0, a0, 41
	seqz	a0, a0
	ret

func0000000000000014:
	lui	a2, 524288
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	xor	a0, a0, a1
	slli	a0, a0, 44
	seqz	a0, a0
	ret

