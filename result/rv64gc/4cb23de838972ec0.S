func0000000000000104:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000108:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

