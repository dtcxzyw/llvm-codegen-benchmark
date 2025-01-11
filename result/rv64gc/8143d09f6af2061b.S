func0000000000000001:
	li	a1, 15
	slli	a1, a1, 8
	and	a0, a0, a1
	addi	a0, a0, -512
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a0, a0, 50
	srli	a0, a0, 61
	sltiu	a0, a0, 5
	ret

func000000000000000c:
	slli	a0, a0, 54
	srli	a0, a0, 63
	ret

func000000000000004c:
	lui	a1, 61440
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000058:
	lui	a1, 57344
	and	a0, a0, a1
	lui	a1, 36864
	sltu	a0, a1, a0
	ret

func0000000000000018:
	lui	a1, 3584
	and	a0, a0, a1
	lui	a1, 2304
	sltu	a0, a1, a0
	ret

func0000000000000041:
	lui	a1, 16384
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	li	a1, 1
	slli	a1, a1, 11
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	slli	a0, a0, 44
	srli	a0, a0, 61
	sltiu	a0, a0, 5
	ret

