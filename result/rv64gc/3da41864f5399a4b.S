func000000000000003f:
	add	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a1
	lui	a1, 1047552
	add	a0, a0, a2
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000011:
	add	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 39
	andi	a0, a0, -8
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func000000000000002b:
	add	a1, a1, a2
	li	a2, -7
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a2, a2, 1
	and	a0, a0, a2
	ret

