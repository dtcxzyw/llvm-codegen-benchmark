func0000000000000288:
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func000000000000028a:
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000028c:
	add	a1, a1, a2
	slli	a1, a1, 20
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000786:
	add	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000060a:
	add	a1, a1, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000601:
	add	a1, a1, a2
	slli	a1, a1, 32
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	add	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 5
	add	a0, a0, a1
	srli	a2, a2, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000401:
	add	a1, a1, a2
	slli	a1, a1, 32
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000286:
	add	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000007ec:
	add	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	slli	a1, a1, 8
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000002a8:
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret

func00000000000003aa:
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 16
	slt	a0, a1, a0
	ret

