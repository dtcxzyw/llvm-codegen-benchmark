func000000000000000d:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, -64
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000002:
	lui	a3, 1048575
	and	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, -32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, -2048
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000f:
	li	a3, 1
	slli	a3, a3, 37
	addi	a3, a3, -32
	and	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

