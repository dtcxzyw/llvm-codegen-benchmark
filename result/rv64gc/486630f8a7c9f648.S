func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 1048575
	add	a0, a0, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000001:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 15
	ret

func000000000000000c:
	sub	a0, a0, a1
	addi	a0, a0, -32
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	sub	a0, a0, a1
	addi	a0, a0, -16
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

