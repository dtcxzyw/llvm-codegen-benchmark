func0000000000000007:
	lui	a2, 1047552
	srli	a1, a1, 52
	addi	a2, a2, 1023
	slli	a1, a1, 10
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 8192
	srli	a1, a1, 27
	lui	a3, 1040384
	addi	a2, a2, -32
	addi	a3, a3, 31
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1032192
	srli	a1, a1, 32
	lui	a3, 16384
	addi	a2, a2, 1023
	addi	a3, a3, -1024
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 31
	lui	a2, 524288
	srli	a1, a1, 33
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 9
	srli	a1, a1, 57
	andi	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 16
	addi	a2, a2, -97
	srli	a1, a1, 32
	addi	a3, a2, 65
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

