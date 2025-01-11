func0000000000000003:
	slli	a1, a1, 37
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000037:
	slliw	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000003b:
	slliw	a1, a1, 6
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000027:
	slli	a1, a1, 36
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000003f:
	slliw	a1, a1, 2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000002b:
	slli	a1, a1, 46
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a1, a1, 36
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000023:
	slli	a1, a1, 34
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

