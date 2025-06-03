func000000000000000f:
	srli	a2, a2, 3
	lui	a3, 262144
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 41
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 41
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	srliw	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 42
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	srli	a2, a2, 1
	srliw	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

