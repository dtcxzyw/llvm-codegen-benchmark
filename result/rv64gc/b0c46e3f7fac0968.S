func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 35
	srli	a2, a2, 35
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000006c:
	lui	a3, 65536
	addiw	a3, a3, -128
	and	a2, a2, a3
	mul	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a2, a2, 63
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret

