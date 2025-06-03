func0000000000000003:
	slli	a2, a2, 9
	li	a3, 15
	addi	a2, a2, 512
	slli	a3, a3, 9
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 16
	lui	a3, 4048
	add	a2, a2, a3
	lui	a3, 4080
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003c:
	slli	a2, a2, 15
	lui	a3, 8
	add	a2, a2, a3
	lui	a3, 4080
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 25
	lui	a3, 8192
	add	a2, a2, a3
	lui	a3, 57344
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000023:
	slli	a2, a2, 5
	lui	a3, 2
	addi	a3, a3, -32
	add	a2, a2, a3
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000017:
	slli	a2, a2, 8
	lui	a3, 3
	add	a2, a2, a3
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

