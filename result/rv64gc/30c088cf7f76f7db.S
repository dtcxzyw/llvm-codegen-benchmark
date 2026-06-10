func0000000000000037:
	sext.w	a1, a1
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a1, a1, 32
	slli	a2, a2, 37
	srli	a1, a1, 32
	srli	a2, a2, 37
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	srliw	a2, a2, 2
	sext.w	a1, a1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000035:
	sext.w	a1, a1
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	sext.w	a1, a1
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	sext.w	a1, a1
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	srliw	a2, a2, 14
	sext.w	a1, a1
	slli	a2, a2, 14
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a1, a1, 32
	lui	a3, 2047
	srli	a1, a1, 32
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a1, a1, 32
	srliw	a2, a2, 2
	srli	a1, a1, 32
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

