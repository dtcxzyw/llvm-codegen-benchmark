func000000000000000e:
	lui	a2, 524544
	addi	a2, a2, -1
	lui	a3, 247552
	and	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	lui	a2, 524544
	addi	a2, a2, -1
	lui	a3, 13824
	and	a1, a1, a2
	add	a0, a0, a3
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000006:
	andi	a0, a0, 7
	lui	a2, 1048549
	add	a0, a0, a1
	addi	a1, a2, 856
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	slli	a1, a1, 48
	lui	a2, 1048560
	srli	a1, a1, 48
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

