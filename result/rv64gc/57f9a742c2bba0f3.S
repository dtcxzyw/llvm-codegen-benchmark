func0000000000000024:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a1, a1, -256
	addi	a2, a2, -511
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 18
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 37
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -88
	sltiu	a1, a1, -71
	and	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -256
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

