func000000000000000f:
	srli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 1047552
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func000000000000000d:
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 2
	ret

func0000000000000000:
	srli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000018:
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 63
	andi	a0, a0, -64
	ret

func000000000000001a:
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 63
	andi	a0, a0, -64
	ret

func000000000000001f:
	srli	a1, a1, 3
	add	a0, a0, a1
	li	a1, -127
	addi	a0, a0, 63
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

