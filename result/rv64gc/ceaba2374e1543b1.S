func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, 48
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a1
	addi	a0, a0, -352
	andi	a0, a0, -64
	ret

func0000000000000003:
	sub	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	sub	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	sub	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 15
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -8
	ret

func000000000000000b:
	sub	a0, a0, a1
	li	a1, -15
	addi	a0, a0, 15
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000f:
	sub	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, 56
	ret

func0000000000000004:
	sub	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

