func000000000000000e:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	srliw	a1, a1, 3
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	andi	a1, a1, -2
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	lui	a3, 1048575
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

