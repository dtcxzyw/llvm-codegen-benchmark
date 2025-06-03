func0000000000000000:
	add	a0, a0, a1
	li	a1, 255
	srli	a0, a0, 16
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000006:
	add	a0, a0, a1
	srli	a0, a0, 1
	lui	a1, 1034240
	andn	a0, a0, a1
	ret

func0000000000000002:
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 59
	ret

func0000000000000004:
	add	a0, a0, a1
	lui	a1, 209715
	srli	a0, a0, 2
	addi	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

