func000000000000000f:
	slli	a1, a1, 43
	lui	a2, 256
	srli	a1, a1, 43
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000001:
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000008:
	lui	a2, 1048320
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000d:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 15
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 63
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000005:
	slli	a1, a1, 44
	srli	a1, a1, 44
	add	a0, a0, a1
	lui	a1, 1048332
	addi	a1, a1, -576
	add	a0, a0, a1
	ret

