func0000000000000041:
	srli	a1, a1, 32
	xor	a0, a0, a1
	lui	a1, 524032
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	slli	a1, a1, 29
	srli	a1, a1, 61
	andi	a0, a0, 7
	sltu	a0, a0, a1
	ret

func000000000000006c:
	srli	a1, a1, 61
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000059:
	slli	a1, a1, 3
	slli	a0, a0, 35
	srli	a1, a1, 35
	srli	a0, a0, 35
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004c:
	srli	a1, a1, 32
	xor	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	snez	a0, a0
	ret

func0000000000000058:
	slli	a1, a1, 8
	slli	a0, a0, 40
	srli	a1, a1, 40
	srli	a0, a0, 40
	sltu	a0, a1, a0
	ret

func0000000000000061:
	srli	a1, a1, 61
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 56
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

func0000000000000078:
	slli	a1, a1, 10
	slli	a0, a0, 48
	srli	a1, a1, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func0000000000000079:
	slli	a1, a1, 10
	slli	a0, a0, 48
	srli	a1, a1, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

