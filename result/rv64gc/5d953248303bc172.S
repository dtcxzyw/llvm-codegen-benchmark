func0000000000000000:
	lui	a2, 1047560
	slli	a1, a1, 15
	lui	a3, 8
	addi	a2, a2, -1
	add	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	lui	a2, 1048322
	addi	a2, a2, -1
	slli	a1, a1, 25
	slli	a2, a2, 12
	lui	a3, 8192
	addi	a2, a2, 2047
	add	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001a:
	li	a2, -127
	slli	a1, a1, 25
	slli	a2, a2, 25
	lui	a3, 1040384
	addi	a2, a2, -1
	add	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	slli	a0, a0, 32
	lui	a2, 524288
	srli	a0, a0, 32
	addi	a2, a2, -1
	or	a0, a0, a1
	slli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000007:
	lui	a2, 1040384
	slli	a1, a1, 9
	li	a3, 9
	addi	a2, a2, 511
	slli	a3, a3, 11
	and	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 32
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a1, a1, 5
	andi	a0, a0, 28
	or	a0, a0, a1
	addi	a0, a0, 224
	ret

func000000000000000b:
	slli	a1, a1, 1
	andi	a0, a0, 1
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -2
	add	a0, a0, a2
	ret

